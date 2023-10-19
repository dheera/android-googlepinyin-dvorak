.class Lph;
.super Lpg;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mOverlapAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    sput-object v0, Lph;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lph;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lph;->a:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
