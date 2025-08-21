.class public final Lc/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a$b;->a(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a$d;


# direct methods
.method public constructor <init>(Lc/a$d;)V
    .locals 0

    iput-object p1, p0, Lc/a$b$a;->a:Lc/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a$b$a;->a:Lc/a$d;

    invoke-virtual {v0}, Landroidx/activity/o;->h()V

    return-void
.end method
