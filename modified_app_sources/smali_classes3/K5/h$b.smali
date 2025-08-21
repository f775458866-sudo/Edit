.class public final LK5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field final synthetic c:LK5/h;


# direct methods
.method public constructor <init>(LK5/h;ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK5/h$b;->c:LK5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK5/h$b;->a:I

    iput-object p3, p0, LK5/h$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK5/h$b;->b:Ljava/lang/String;

    return-object v0
.end method
