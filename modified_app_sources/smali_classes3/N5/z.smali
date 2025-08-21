.class public final LN5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN5/z;

.field public static b:Lx6/q;

.field public static c:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/z;

    invoke-direct {v0}, LN5/z;-><init>()V

    sput-object v0, LN5/z;->a:LN5/z;

    sget-object v0, LN5/z$a;->c:LN5/z$a;

    const v1, 0x3913b5f6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/z;->b:Lx6/q;

    const v0, -0x2c75814f

    sget-object v1, LN5/z$b;->c:LN5/z$b;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/z;->c:Lx6/p;

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

    sget-object v0, LN5/z;->b:Lx6/q;

    return-object v0
.end method
