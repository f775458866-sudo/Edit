.class public final synthetic LX/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H$c;

.field public final synthetic d:LA/E0$a;


# direct methods
.method public synthetic constructor <init>(LX/H$c;LA/E0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N;->c:LX/H$c;

    iput-object p2, p0, LX/N;->d:LA/E0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/N;->c:LX/H$c;

    iget-object v1, p0, LX/N;->d:LA/E0$a;

    invoke-static {v0, v1}, LX/H$c;->k(LX/H$c;LA/E0$a;)V

    return-void
.end method
