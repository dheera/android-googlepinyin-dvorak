.class LjJ;
.super Ljt;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljt;-><init>()V

    .line 34
    iput-object p1, p0, LjJ;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LjJ;->b:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, LjJ;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, LjJ;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
