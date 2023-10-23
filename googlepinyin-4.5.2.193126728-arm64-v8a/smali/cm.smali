.class public final Lcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcm;


# instance fields
.field private a:Lcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    sput-object v0, Lcm;->a:Lcm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    iput-object v0, p0, Lcm;->a:Lcn;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcic;

    invoke-direct {v0}, Lcic;-><init>()V

    iput-object v0, p0, Lcm;->a:Lcn;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcm;->a:Lcn;

    invoke-interface {v0, p1, p2}, Lcn;->a(Landroid/view/View;F)V

    .line 7
    return-void
.end method
