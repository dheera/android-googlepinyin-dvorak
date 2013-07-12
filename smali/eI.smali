.class public final LeI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LjS;

.field private static final a:Ljava/util/HashMap;

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
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

    sput-object v0, LeI;->a:[Ljava/lang/String;

    .line 30
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LeI;->a:Ljava/util/HashMap;

    .line 188
    invoke-static {}, LjS;->a()LjT;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-class v1, Ljava/lang/Short;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-class v1, Ljava/lang/Character;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LjT;->a(Ljava/lang/Object;Ljava/lang/Object;)LjT;

    move-result-object v0

    invoke-virtual {v0}, LjT;->a()LjS;

    move-result-object v0

    sput-object v0, LeI;->a:LjS;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 96
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LeI;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v4, LeI;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LeI;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 97
    :goto_1
    invoke-static {p2}, LeI;->a([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {p0, v0, v2, p2}, LeI;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 118
    :goto_2
    return-object v0

    .line 96
    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v1

    goto :goto_1

    .line 103
    :catch_0
    move-exception v2

    const-string v4, "Failed to create new instance from ctor: %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v2

    const-string v4, "Failed to create new instance from ctor: %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v2

    const-string v4, "Failed to create new instance from ctor: %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 111
    goto :goto_2

    .line 112
    :catch_3
    move-exception v2

    const-string v4, "Failed to create new instance from ctor: %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 114
    goto :goto_2

    .line 117
    :cond_2
    const-string v0, "Failed to create new instance for class %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Leh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 118
    goto :goto_2
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0, p2}, LeI;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

    sget-object v0, LeI;->a:LjS;

    invoke-virtual {v0, v2}, LjS;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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
    .parameter

    .prologue
    .line 213
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    const-string v0, ""

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 218
    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 128
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p1, v2

    .line 130
    sget-object v5, LeI;->a:Ljava/util/HashMap;

    invoke-static {v0, p2}, LeI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 132
    if-eqz v0, :cond_0

    .line 154
    :goto_1
    return-object v0

    .line 128
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_1
    array-length v4, p1

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 139
    invoke-static {p0, v5}, LeI;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 143
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_3
    if-eqz v0, :cond_2

    .line 148
    sget-object v1, LeI;->a:Ljava/util/HashMap;

    invoke-static {v5, p2}, LeI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    const-string v6, "Class %s doesn\'t have ctor %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-static {v0, v6, v7}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 138
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 154
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
