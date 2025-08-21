.class public abstract LH4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/p;

    invoke-direct {v0}, LH4/p;-><init>()V

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LH4/q;->a:LG0/F0;

    return-void
.end method

.method public static synthetic a()LH4/e;
    .locals 1

    invoke-static {}, LH4/q;->b()LH4/e;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LH4/e;
    .locals 1

    sget-object v0, LH4/e;->b:LH4/e;

    return-object v0
.end method

.method public static final c()LG0/F0;
    .locals 1

    sget-object v0, LH4/q;->a:LG0/F0;

    return-object v0
.end method
