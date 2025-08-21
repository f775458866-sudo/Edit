.class public abstract Lp0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/t$a;

    invoke-direct {v0}, Lp0/t$a;-><init>()V

    sput-object v0, Lp0/t;->a:Lp0/r;

    return-void
.end method

.method public static final a()Lp0/r;
    .locals 1

    sget-object v0, Lp0/t;->a:Lp0/r;

    return-object v0
.end method
