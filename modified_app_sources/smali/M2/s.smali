.class public final synthetic LM2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/x$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LM2/x$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/s;->c:LM2/x$a;

    iput-object p2, p0, LM2/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM2/s;->c:LM2/x$a;

    iget-object v1, p0, LM2/s;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LM2/x$a;->l(LM2/x$a;Ljava/lang/String;)V

    return-void
.end method
