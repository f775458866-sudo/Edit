.class public abstract LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR0/d$a;->c:LR0/d$a;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LR0/d;->a:LG0/F0;

    return-void
.end method

.method public static final a()LG0/F0;
    .locals 1

    sget-object v0, LR0/d;->a:LG0/F0;

    return-object v0
.end method
