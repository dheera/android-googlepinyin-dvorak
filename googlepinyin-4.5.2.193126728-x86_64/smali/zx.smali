.class final Lzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public a:Z

.field public b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    iput-object v1, p0, Lzx;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-boolean v0, p0, Lzx;->b:Z

    .line 4
    iput-object v1, p0, Lzx;->a:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iput-boolean v0, p0, Lzx;->a:Z

    .line 6
    return-void
.end method
