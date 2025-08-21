.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls2/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->c:Ljava/lang/String;

    iput-object p2, p0, Ls2/b;->d:Ls2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls2/b;->c:Ljava/lang/String;

    iget-object v1, p0, Ls2/b;->d:Ls2/m;

    invoke-static {v0, v1}, Ls2/c;->a(Ljava/lang/String;Ls2/m;)V

    return-void
.end method
