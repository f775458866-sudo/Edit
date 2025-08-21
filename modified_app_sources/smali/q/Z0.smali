.class public final synthetic Lq/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/Z0;->c:Ljava/util/LinkedHashSet;

    iput p2, p0, Lq/Z0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/Z0;->c:Ljava/util/LinkedHashSet;

    iget v1, p0, Lq/Z0;->d:I

    invoke-static {v0, v1}, Lq/a1$a;->a(Ljava/util/LinkedHashSet;I)V

    return-void
.end method
