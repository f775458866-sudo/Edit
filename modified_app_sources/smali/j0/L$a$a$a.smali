.class public final Lj0/L$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/L$a$a;->a(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj0/L;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj0/L;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj0/L$a$a$a;->a:Lj0/L;

    iput-object p2, p0, Lj0/L$a$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lj0/L$a$a$a;->a:Lj0/L;

    iget-object v1, p0, Lj0/L$a$a$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lj0/L;->b(Landroid/view/View;)V

    return-void
.end method
