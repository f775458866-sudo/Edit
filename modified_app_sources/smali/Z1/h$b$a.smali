.class LZ1/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La2/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:LZ1/h$b;


# direct methods
.method constructor <init>(LZ1/h$b;La2/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZ1/h$b$a;->f:LZ1/h$b;

    iput-object p2, p0, LZ1/h$b$a;->c:La2/a;

    iput-object p3, p0, LZ1/h$b$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LZ1/h$b$a;->c:La2/a;

    iget-object v1, p0, LZ1/h$b$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
