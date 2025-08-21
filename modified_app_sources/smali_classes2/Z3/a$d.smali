.class LZ3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ3/a;


# direct methods
.method constructor <init>(LZ3/a;)V
    .locals 0

    iput-object p1, p0, LZ3/a$d;->c:LZ3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LZ3/a$d;->c:LZ3/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ3/a;->g:Z

    invoke-virtual {v0}, LZ3/a;->m()V

    return-void
.end method
