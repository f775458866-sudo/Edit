.class public abstract Lp0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, Lj1/y;->a(I)Lj1/v;

    move-result-object v0

    sput-object v0, Lp0/f0;->a:Lj1/v;

    return-void
.end method

.method public static final a()Lj1/v;
    .locals 1

    sget-object v0, Lp0/f0;->a:Lj1/v;

    return-object v0
.end method
