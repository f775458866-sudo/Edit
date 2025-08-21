.class public abstract LX/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/q0;

.field public static final b:LX/q0;

.field public static final c:LX/q0;

.field public static final d:LX/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/q0;->a(III)LX/q0;

    move-result-object v0

    sput-object v0, LX/q0;->a:LX/q0;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LX/q0;->a(III)LX/q0;

    move-result-object v0

    sput-object v0, LX/q0;->b:LX/q0;

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-static {v1, v0, v2}, LX/q0;->a(III)LX/q0;

    move-result-object v0

    sput-object v0, LX/q0;->c:LX/q0;

    invoke-static {v1, v1, v2}, LX/q0;->a(III)LX/q0;

    move-result-object v0

    sput-object v0, LX/q0;->d:LX/q0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)LX/q0;
    .locals 1

    new-instance v0, LX/e;

    invoke-direct {v0, p0, p1, p2}, LX/e;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
