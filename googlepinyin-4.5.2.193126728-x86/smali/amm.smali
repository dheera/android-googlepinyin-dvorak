.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IAccessPointOneTapFeatureProvider;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f11012c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamm;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final getAccessPointId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lamm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSoftKeyId()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0f031e

    return v0
.end method

.method public final onLaunched()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
