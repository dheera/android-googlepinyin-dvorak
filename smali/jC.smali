.class public abstract LjC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p0, p0, LjC;->a:Ljava/lang/Iterable;

    .line 78
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, LjC;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkg;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
