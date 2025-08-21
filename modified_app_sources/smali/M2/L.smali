.class public final synthetic LM2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/y$d;

.field public final synthetic d:LM2/y$a;


# direct methods
.method public synthetic constructor <init>(LM2/y$d;LM2/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/L;->c:LM2/y$d;

    iput-object p2, p0, LM2/L;->d:LM2/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM2/L;->c:LM2/y$d;

    iget-object v1, p0, LM2/L;->d:LM2/y$a;

    invoke-static {v0, v1}, LM2/M;->B(LM2/y$d;LM2/y$a;)V

    return-void
.end method
