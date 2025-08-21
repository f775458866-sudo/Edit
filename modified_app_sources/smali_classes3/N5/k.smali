.class public final LN5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN5/k;

.field public static b:Lx6/q;

.field public static c:Lx6/p;

.field public static d:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/k;

    invoke-direct {v0}, LN5/k;-><init>()V

    sput-object v0, LN5/k;->a:LN5/k;

    sget-object v0, LN5/k$a;->c:LN5/k$a;

    const v1, -0x4dc614ff

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/k;->b:Lx6/q;

    const v0, -0x4223e678

    sget-object v1, LN5/k$b;->c:LN5/k$b;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/k;->c:Lx6/p;

    const v0, 0x43b6e6e7

    sget-object v1, LN5/k$c;->c:LN5/k$c;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/k;->d:Lx6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx6/q;
    .locals 1

    sget-object v0, LN5/k;->b:Lx6/q;

    return-object v0
.end method

.method public final b()Lx6/p;
    .locals 1

    sget-object v0, LN5/k;->c:Lx6/p;

    return-object v0
.end method
