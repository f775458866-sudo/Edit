.class public final Lg0/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/x;

.field final synthetic b:Lg0/m;


# direct methods
.method constructor <init>(Lg0/x;Lg0/m;)V
    .locals 0

    iput-object p1, p0, Lg0/x$b$a;->a:Lg0/x;

    iput-object p2, p0, Lg0/x$b$a;->b:Lg0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    iget-object v0, p0, Lg0/x$b$a;->a:Lg0/x;

    iget-object v1, p0, Lg0/x$b$a;->b:Lg0/m;

    invoke-virtual {v0, p1}, Lg0/x;->B(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg0/x;->u(J)J

    move-result-wide v2

    sget-object p1, Li1/e;->a:Li1/e$a;

    invoke-virtual {p1}, Li1/e$a;->a()I

    move-result p1

    invoke-interface {v1, v2, v3, p1}, Lg0/m;->a(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg0/x;->A(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lg0/x;->t(F)F

    move-result p1

    return p1
.end method
