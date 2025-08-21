.class public abstract LD0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LD0/t$a;->c:LD0/t$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LG0/x;->d(LG0/h1;Lx6/a;ILjava/lang/Object;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/t;->a:LG0/F0;

    return-void
.end method

.method public static final a()LG0/F0;
    .locals 1

    sget-object v0, LD0/t;->a:LG0/F0;

    return-object v0
.end method
