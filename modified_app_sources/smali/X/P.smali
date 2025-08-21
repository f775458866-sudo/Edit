.class public final synthetic LX/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/E0$a;

.field public final synthetic d:LS/c$a;


# direct methods
.method public synthetic constructor <init>(LA/E0$a;LS/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P;->c:LA/E0$a;

    iput-object p2, p0, LX/P;->d:LS/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/P;->c:LA/E0$a;

    iget-object v1, p0, LX/P;->d:LS/c$a;

    invoke-static {v0, v1}, LX/H$c;->j(LA/E0$a;LS/c$a;)V

    return-void
.end method
