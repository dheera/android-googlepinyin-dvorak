.class public abstract Lat;
.super LaN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, LaN;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x3f800000

    return v0
.end method
