.class public final LN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/c$a;
    }
.end annotation


# instance fields
.field private final a:LN/a;

.field private final b:LN/d;

.field private final c:LN/b;

.field private final d:I


# direct methods
.method constructor <init>(LN/a;LN/d;LN/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/c;->a:LN/a;

    iput-object p2, p0, LN/c;->b:LN/d;

    iput-object p3, p0, LN/c;->c:LN/b;

    iput p4, p0, LN/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LN/c;->d:I

    return v0
.end method

.method public b()LN/a;
    .locals 1

    iget-object v0, p0, LN/c;->a:LN/a;

    return-object v0
.end method

.method public c()LN/b;
    .locals 1

    iget-object v0, p0, LN/c;->c:LN/b;

    return-object v0
.end method

.method public d()LN/d;
    .locals 1

    iget-object v0, p0, LN/c;->b:LN/d;

    return-object v0
.end method
