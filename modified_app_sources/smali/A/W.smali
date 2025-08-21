.class public final synthetic LA/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/X;

.field public final synthetic d:LA/E0$a;


# direct methods
.method public synthetic constructor <init>(LA/X;LA/E0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/W;->c:LA/X;

    iput-object p2, p0, LA/W;->d:LA/E0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA/W;->c:LA/X;

    iget-object v1, p0, LA/W;->d:LA/E0$a;

    invoke-static {v0, v1}, LA/X;->e(LA/X;LA/E0$a;)V

    return-void
.end method
