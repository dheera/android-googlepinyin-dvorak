.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final a:Lov;

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.inputmethod.libs.framework"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.apps.inputmethod.libs"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.apps.inputmethod"

    aput-object v2, v0, v1

    sput-object v0, Lfa;->a:[Ljava/lang/String;

    .line 35
    invoke-static {}, LoN;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lfa;->a:Ljava/util/HashMap;

    .line 229
    invoke-static {}, Lov;->a()Low;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 230
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-class v1, Ljava/lang/Short;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 231
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 233
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 234
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 235
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-class v1, Ljava/lang/Character;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 236
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 237
    invoke-virtual {v0, v1, v2}, Low;->a(Ljava/lang/Object;Ljava/lang/Object;)Low;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Low;->a()Lov;

    move-result-object v0

    sput-object v0, Lfa;->a:Lov;

    .line 228
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 306
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 310
    :cond_0
    return p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 271
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 136
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfa;->a:[Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v2, Lfa;->a:[Ljava/lang/String;

    if-ge v0, v8, :cond_1

    sget-object v2, Lfa;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 137
    :goto_2
    invoke-static {p2}, Lfa;->a([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {p0, v0, v2, p2}, Lfa;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 142
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 158
    :goto_3
    return-object v0

    .line 136
    :cond_2
    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_2

    .line 143
    :catch_0
    move-exception v2

    const-string v3, "Failed to create new instance from ctor: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Leq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v2

    const-string v3, "Failed to create new instance from ctor: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Leq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v2

    const-string v3, "Failed to create new instance from ctor: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Leq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v2

    const-string v3, "Failed to create new instance from ctor: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Leq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 154
    goto :goto_3

    .line 157
    :cond_3
    const-string v0, "Failed to create new instance for class %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Leq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 158
    goto :goto_3
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 118
    .line 119
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lfa;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 119
    :cond_1
    array-length v0, p2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_3

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, Lfa;->a:Lov;

    invoke-virtual {v0, v2}, Lov;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    :goto_2
    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const-string v0, ""

    .line 260
    :goto_0
    return-object v0

    .line 256
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 258
    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 168
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p1, v2

    .line 170
    sget-object v5, Lfa;->a:Ljava/util/HashMap;

    .line 171
    invoke-static {v0, p2}, Lfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 172
    if-eqz v0, :cond_0

    .line 194
    :goto_1
    return-object v0

    .line 168
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 178
    :cond_1
    array-length v4, p1

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 179
    invoke-static {p0, v5}, Lfa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 183
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_3
    if-eqz v0, :cond_2

    .line 188
    sget-object v1, Lfa;->a:Ljava/util/HashMap;

    .line 189
    invoke-static {v5, p2}, Lfa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    const-string v6, "Class %s doesn\'t have ctor %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-static {v0, v6, v7}, Leq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 178
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 194
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 288
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    if-eqz p2, :cond_1

    move v0, v1

    .line 292
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 293
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 295
    :cond_0
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
