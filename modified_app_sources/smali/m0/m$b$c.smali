.class final Lm0/m$b$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/m$b;->invoke(Lu1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lm0/C;

.field final synthetic d:LI6/M;


# direct methods
.method constructor <init>(Lm0/C;LI6/M;)V
    .locals 0

    iput-object p1, p0, Lm0/m$b$c;->c:Lm0/C;

    iput-object p2, p0, Lm0/m$b$c;->d:LI6/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lm0/m$b$c;->c:Lm0/C;

    iget-object v1, p0, Lm0/m$b$c;->d:LI6/M;

    invoke-static {v0, v1}, Lm0/m;->b(Lm0/C;LI6/M;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm0/m$b$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
