.class LA/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/K;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:LA/K;


# direct methods
.method constructor <init>(LA/K;J)V
    .locals 0

    iput-object p1, p0, LA/K$a;->e:LA/K;

    iput-wide p2, p0, LA/K$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, LA/K$a;->d:J

    return-wide v0
.end method

.method public e(Lx/e0$b;)Lx/e0$c;
    .locals 1

    invoke-interface {p1}, Lx/e0$b;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lx/e0$c;->d:Lx/e0$c;

    return-object p1

    :cond_0
    sget-object p1, Lx/e0$c;->e:Lx/e0$c;

    return-object p1
.end method
