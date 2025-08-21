.class Ln5/r$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/r$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ln5/r$d$a;


# direct methods
.method constructor <init>(Ln5/r$d$a;Z)V
    .locals 0

    iput-object p1, p0, Ln5/r$d$a$a;->d:Ln5/r$d$a;

    iput-boolean p2, p0, Ln5/r$d$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln5/r$d$a$a;->d:Ln5/r$d$a;

    iget-boolean v1, p0, Ln5/r$d$a$a;->c:Z

    invoke-virtual {v0, v1}, Ln5/r$d$a;->a(Z)V

    return-void
.end method
