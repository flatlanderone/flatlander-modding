### Adding a new tag to a property 


### Vanilla code in items.xml

```<item name="ammo9mmBulletHP">
	<property name="Extends" value="ammo9mmBulletBall"/>
	<property name="Tags" value="ammo9mm"/>
</item>```

### XPATH command in moddded items.xml
```<csv xpath="/items/item[@name='ammo9mmBulletHP']/property[@name='Tags']/@value" op="Add">ammo9mmBulletHP_FLTR</csv>```