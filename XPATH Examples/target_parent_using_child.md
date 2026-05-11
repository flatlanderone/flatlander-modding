## How to target a parent node based on its children

Multiple nodes with identical names and different children can be targeted precisely using their children's attributes and the `.` character.

### Example

`items.xml`

```
<items>
<item name="ABC">
	<property name="Tags" value="123"/>
	<property name="Material" value="xxx"/>
	<property name="Meshfile" value="yyy"/>
</item>

<item name="ABC">
	<property name="Tags" value="456"/>
	<property name="Material" value="xxx"/>
	<property name="Meshfile" value="yyy"/>
</item>

<item name="ABC">
	<property name="Tags" value="456,789"/>
	<property name="Material" value="xxx"/>
	<property name="Meshfile" value="yyy"/>
</item>
</items>
```

To remove the second ABC node:

`<remove xpath="/items/item[@name='ABC' and ./property[@name='Tags' and @value='456']]"/>`

To remove the third ABC node:

`<remove xpath="/items/item[@name='ABC' and ./property[@name='Tags' and contains(@value, '789')]]"/>`

## Test mods

https://github.com/flatlanderone/flatlander-modding/tree/main/Utilities/ParentTargetUsingChildExample