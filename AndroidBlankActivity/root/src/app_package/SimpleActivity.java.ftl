package ${packageName};

import android.app.Activity;
import android.os.Bundle;
<#if applicationPackage??>import ${applicationPackage}.R;</#if>

public class ${activityClass} extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});
    }
}
