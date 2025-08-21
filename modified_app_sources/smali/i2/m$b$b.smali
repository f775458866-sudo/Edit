.class public final Li2/m$b$b;
.super Li2/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lx6/p;

.field private final b:LI6/v;

.field private final c:Li2/n;

.field private final d:Lo6/g;


# direct methods
.method public constructor <init>(Lx6/p;LI6/v;Li2/n;Lo6/g;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li2/m$b;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Li2/m$b$b;->a:Lx6/p;

    iput-object p2, p0, Li2/m$b$b;->b:LI6/v;

    iput-object p3, p0, Li2/m$b$b;->c:Li2/n;

    iput-object p4, p0, Li2/m$b$b;->d:Lo6/g;

    return-void
.end method


# virtual methods
.method public final a()LI6/v;
    .locals 1

    iget-object v0, p0, Li2/m$b$b;->b:LI6/v;

    return-object v0
.end method

.method public final b()Lo6/g;
    .locals 1

    iget-object v0, p0, Li2/m$b$b;->d:Lo6/g;

    return-object v0
.end method

.method public c()Li2/n;
    .locals 1

    iget-object v0, p0, Li2/m$b$b;->c:Li2/n;

    return-object v0
.end method

.method public final d()Lx6/p;
    .locals 1

    iget-object v0, p0, Li2/m$b$b;->a:Lx6/p;

    return-object v0
.end method
