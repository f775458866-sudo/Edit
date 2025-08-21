.class public final LJ6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/e;->Z(JLI6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LI6/l;

.field final synthetic d:LJ6/e;


# direct methods
.method public constructor <init>(LI6/l;LJ6/e;)V
    .locals 0

    iput-object p1, p0, LJ6/e$a;->c:LI6/l;

    iput-object p2, p0, LJ6/e$a;->d:LJ6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJ6/e$a;->c:LI6/l;

    iget-object v1, p0, LJ6/e$a;->d:LJ6/e;

    sget-object v2, Lk6/M;->a:Lk6/M;

    invoke-interface {v0, v1, v2}, LI6/l;->x(LI6/I;Ljava/lang/Object;)V

    return-void
.end method
