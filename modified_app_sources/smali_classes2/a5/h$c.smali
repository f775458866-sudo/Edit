.class final La5/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:LY4/a;

.field final synthetic b:La5/h;


# direct methods
.method constructor <init>(La5/h;LY4/a;)V
    .locals 0

    iput-object p1, p0, La5/h$c;->b:La5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/h$c;->a:LY4/a;

    return-void
.end method


# virtual methods
.method public a(La5/v;)La5/v;
    .locals 2

    iget-object v0, p0, La5/h$c;->b:La5/h;

    iget-object v1, p0, La5/h$c;->a:LY4/a;

    invoke-virtual {v0, v1, p1}, La5/h;->v(LY4/a;La5/v;)La5/v;

    move-result-object p1

    return-object p1
.end method
