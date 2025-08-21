.class public final synthetic LU2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LU2/K$a;

.field public final synthetic d:LU2/K;

.field public final synthetic f:LU2/y;

.field public final synthetic g:LU2/B;


# direct methods
.method public synthetic constructor <init>(LU2/K$a;LU2/K;LU2/y;LU2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/F;->c:LU2/K$a;

    iput-object p2, p0, LU2/F;->d:LU2/K;

    iput-object p3, p0, LU2/F;->f:LU2/y;

    iput-object p4, p0, LU2/F;->g:LU2/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LU2/F;->c:LU2/K$a;

    iget-object v1, p0, LU2/F;->d:LU2/K;

    iget-object v2, p0, LU2/F;->f:LU2/y;

    iget-object v3, p0, LU2/F;->g:LU2/B;

    invoke-static {v0, v1, v2, v3}, LU2/K$a;->c(LU2/K$a;LU2/K;LU2/y;LU2/B;)V

    return-void
.end method
