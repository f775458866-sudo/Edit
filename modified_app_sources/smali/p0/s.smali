.class public abstract Lp0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/s$b;->c:Lp0/s$b;

    invoke-static {v0}, Lp0/s;->a(Lx6/l;)Lp0/r;

    move-result-object v0

    new-instance v1, Lp0/s$c;

    invoke-direct {v1, v0}, Lp0/s$c;-><init>(Lp0/r;)V

    sput-object v1, Lp0/s;->a:Lp0/r;

    return-void
.end method

.method public static final a(Lx6/l;)Lp0/r;
    .locals 1

    new-instance v0, Lp0/s$a;

    invoke-direct {v0, p0}, Lp0/s$a;-><init>(Lx6/l;)V

    return-object v0
.end method

.method public static final b()Lp0/r;
    .locals 1

    sget-object v0, Lp0/s;->a:Lp0/r;

    return-object v0
.end method
