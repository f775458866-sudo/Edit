.class LZ1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ1/g$c;

.field final synthetic d:I

.field final synthetic f:LZ1/a;


# direct methods
.method constructor <init>(LZ1/a;LZ1/g$c;I)V
    .locals 0

    iput-object p1, p0, LZ1/a$b;->f:LZ1/a;

    iput-object p2, p0, LZ1/a$b;->c:LZ1/g$c;

    iput p3, p0, LZ1/a$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LZ1/a$b;->c:LZ1/g$c;

    iget v1, p0, LZ1/a$b;->d:I

    invoke-virtual {v0, v1}, LZ1/g$c;->a(I)V

    return-void
.end method
