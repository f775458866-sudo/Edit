.class public final synthetic LA/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/z0;

.field public final synthetic d:LA/z0$a;

.field public final synthetic f:LA/z0$a;


# direct methods
.method public synthetic constructor <init>(LA/z0;LA/z0$a;LA/z0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/x0;->c:LA/z0;

    iput-object p2, p0, LA/x0;->d:LA/z0$a;

    iput-object p3, p0, LA/x0;->f:LA/z0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA/x0;->c:LA/z0;

    iget-object v1, p0, LA/x0;->d:LA/z0$a;

    iget-object v2, p0, LA/x0;->f:LA/z0$a;

    invoke-static {v0, v1, v2}, LA/z0;->h(LA/z0;LA/z0$a;LA/z0$a;)V

    return-void
.end method
