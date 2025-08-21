.class public final LM5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM5/e;

.field public static b:Lx6/p;

.field public static c:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM5/e;

    invoke-direct {v0}, LM5/e;-><init>()V

    sput-object v0, LM5/e;->a:LM5/e;

    sget-object v0, LM5/e$a;->c:LM5/e$a;

    const v1, 0xa9c6144

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LM5/e;->b:Lx6/p;

    const v0, -0x43f0a3df    # -0.008749993f

    sget-object v1, LM5/e$b;->c:LM5/e$b;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LM5/e;->c:Lx6/p;

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

    sget-object v0, LM5/e;->b:Lx6/p;

    return-object v0
.end method

.method public final b()Lx6/p;
    .locals 1

    sget-object v0, LM5/e;->c:Lx6/p;

    return-object v0
.end method
