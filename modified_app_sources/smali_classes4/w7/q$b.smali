.class Lw7/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lz7/q;

.field final b:I


# direct methods
.method constructor <init>(Lz7/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/q$b;->a:Lz7/q;

    iput p2, p0, Lw7/q$b;->b:I

    return-void
.end method
