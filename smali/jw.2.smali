.class final Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje;


# instance fields
.field private synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Ljw;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Ljw;->a:Ljava/util/Collection;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    :cond_0
    return-object p1
.end method
