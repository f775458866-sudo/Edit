.class public final synthetic LG2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LG2/u;

.field public final synthetic d:LG2/u$c;


# direct methods
.method public synthetic constructor <init>(LG2/u;LG2/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/t;->c:LG2/u;

    iput-object p2, p0, LG2/t;->d:LG2/u$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG2/t;->c:LG2/u;

    iget-object v1, p0, LG2/t;->d:LG2/u$c;

    invoke-static {v0, v1}, LG2/u;->a(LG2/u;LG2/u$c;)V

    return-void
.end method
