.class public final LN5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN5/m;

.field public static b:Lx6/q;

.field public static c:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/m;

    invoke-direct {v0}, LN5/m;-><init>()V

    sput-object v0, LN5/m;->a:LN5/m;

    sget-object v0, LN5/m$a;->c:LN5/m$a;

    const v1, 0x50ed463a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/m;->b:Lx6/q;

    const v0, 0x73bf50f5

    sget-object v1, LN5/m$b;->c:LN5/m$b;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/m;->c:Lx6/p;

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

    sget-object v0, LN5/m;->b:Lx6/q;

    return-object v0
.end method
