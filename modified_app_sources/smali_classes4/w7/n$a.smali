.class Lw7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Z

.field final c:Z


# direct methods
.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/n$a;->a:Ljava/util/List;

    iput-boolean p2, p0, Lw7/n$a;->c:Z

    iput-boolean p3, p0, Lw7/n$a;->b:Z

    return-void
.end method
