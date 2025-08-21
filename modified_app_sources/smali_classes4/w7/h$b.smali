.class Lw7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LB7/d;

.field private b:I


# direct methods
.method constructor <init>(LB7/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/h$b;->a:LB7/d;

    iput p2, p0, Lw7/h$b;->b:I

    return-void
.end method

.method static synthetic a(Lw7/h$b;)LB7/d;
    .locals 0

    iget-object p0, p0, Lw7/h$b;->a:LB7/d;

    return-object p0
.end method

.method static synthetic b(Lw7/h$b;)I
    .locals 0

    iget p0, p0, Lw7/h$b;->b:I

    return p0
.end method

.method static synthetic c(Lw7/h$b;I)I
    .locals 0

    iput p1, p0, Lw7/h$b;->b:I

    return p1
.end method
