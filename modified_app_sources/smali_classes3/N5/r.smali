.class public final LN5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN5/r;

.field public static b:Lx6/p;

.field public static c:Lx6/q;

.field public static d:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/r;

    invoke-direct {v0}, LN5/r;-><init>()V

    sput-object v0, LN5/r;->a:LN5/r;

    sget-object v0, LN5/r$a;->c:LN5/r$a;

    const v1, 0x520c8852

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/r;->b:Lx6/p;

    const v0, -0x19fd58e6

    sget-object v1, LN5/r$b;->c:LN5/r$b;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/r;->c:Lx6/q;

    const v0, -0x2dbebd1d

    sget-object v1, LN5/r$c;->c:LN5/r$c;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/r;->d:Lx6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx6/p;
    .locals 1

    sget-object v0, LN5/r;->b:Lx6/p;

    return-object v0
.end method

.method public final b()Lx6/q;
    .locals 1

    sget-object v0, LN5/r;->c:Lx6/q;

    return-object v0
.end method
