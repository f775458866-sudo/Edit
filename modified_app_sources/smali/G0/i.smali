.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/i;

.field public static b:Lx6/p;

.field public static c:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/i;

    invoke-direct {v0}, LG0/i;-><init>()V

    sput-object v0, LG0/i;->a:LG0/i;

    sget-object v0, LG0/i$a;->c:LG0/i$a;

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LG0/i;->b:Lx6/p;

    const v0, 0x72535ae8

    sget-object v1, LG0/i$b;->c:LG0/i$b;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LG0/i;->c:Lx6/p;

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

    sget-object v0, LG0/i;->b:Lx6/p;

    return-object v0
.end method

.method public final b()Lx6/p;
    .locals 1

    sget-object v0, LG0/i;->c:Lx6/p;

    return-object v0
.end method
