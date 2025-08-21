.class public final LN5/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN5/H;

.field public static b:Lx6/p;

.field public static c:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/H;

    invoke-direct {v0}, LN5/H;-><init>()V

    sput-object v0, LN5/H;->a:LN5/H;

    sget-object v0, LN5/H$a;->c:LN5/H$a;

    const v1, -0x3a2cc537

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/H;->b:Lx6/p;

    const v0, -0x23a2d4b

    sget-object v1, LN5/H$b;->c:LN5/H$b;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LN5/H;->c:Lx6/p;

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

    sget-object v0, LN5/H;->b:Lx6/p;

    return-object v0
.end method
