.class public final synthetic LU0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LU0/b;

.field public final synthetic d:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(LU0/b;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/k;->c:LU0/b;

    iput-object p2, p0, LU0/k;->d:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU0/k;->c:LU0/b;

    iget-object v1, p0, LU0/k;->d:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, LU0/b$b;->a(LU0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
