
# Type: timestamp value


A value that is a timestamp. The range should be ISO-8601

URI: [https://microbiomedata/schema/mixs/TimestampValue](https://microbiomedata/schema/mixs/TimestampValue)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/\[Activity]<was%20generated%20by(i)%200..1-%20\[TimestampValue&#124;has_raw_value(i):string%20%3F],%20\[AttributeValue]^-\[TimestampValue])

## Parents

 *  is_a: [AttributeValue](AttributeValue.md) - The value for any value of a attribute for a sample. This object can hold both the un-normalized atomic value and the structured value

## Referenced by class

 *  **None** *[collection_date](collection_date.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[date_last_rain](date_last_rain.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[douche](douche.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[extreme_event](extreme_event.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[fire](fire.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[flooding](flooding.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[hrt](hrt.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[iw_bt_date_well](iw_bt_date_well.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[last_clean](last_clean.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[menarche](menarche.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[menopause](menopause.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[pregnancy](pregnancy.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**
 *  **None** *[prod_start_date](prod_start_date.md)*  <sub>OPT</sub>  **[TimestampValue](TimestampValue.md)**

## Attributes


### Inherited from attribute value:

 * [has raw value](has_raw_value.md)  <sub>OPT</sub>
    * Description: The value that was specified for an annotation in raw form, i.e. a string. E.g. "2 cm" or "2-4 cm"
    * range: [String](types/String.md)
    * inherited from: [AttributeValue](AttributeValue.md)
 * [was generated by](was_generated_by.md)  <sub>OPT</sub>
    * range: [Activity](Activity.md)
    * inherited from: None
