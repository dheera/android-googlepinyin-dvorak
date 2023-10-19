.class public abstract Landroid/support/v17/leanback/transition/SlideKitkat$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/v17/leanback/transition/SlideKitkat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    return-object v0
.end method

.method public final b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method
