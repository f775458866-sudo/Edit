.class Li4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/a;->a(Lm4/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lm4/u;

.field final synthetic d:Li4/a;


# direct methods
.method constructor <init>(Li4/a;Lm4/u;)V
    .locals 0

    iput-object p1, p0, Li4/a$a;->d:Li4/a;

    iput-object p2, p0, Li4/a$a;->c:Lm4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Li4/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li4/a$a;->c:Lm4/u;

    iget-object v3, v3, Lm4/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li4/a$a;->d:Li4/a;

    iget-object v0, v0, Li4/a;->a:Li4/b;

    iget-object v1, p0, Li4/a$a;->c:Lm4/u;

    filled-new-array {v1}, [Lm4/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Li4/b;->c([Lm4/u;)V

    return-void
.end method
